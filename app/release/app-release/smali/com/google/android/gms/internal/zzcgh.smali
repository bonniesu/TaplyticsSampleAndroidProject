.class public final Lcom/google/android/gms/internal/zzcgh;
.super Lcom/google/android/gms/internal/zzcii;


# static fields
.field private static zziyv:[Ljava/lang/String;

.field private static zziyw:[Ljava/lang/String;

.field private static zziyx:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzitl:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzcgh;->zziyv:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzitn:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzits:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzcgh;->zziyx:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzchj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcii;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    return-void
.end method

.method private static zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    array-length v3, p2

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    array-length v0, p1

    array-length v3, p3

    if-ne v0, v3, :cond_3

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p1, v2

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzckn;->zzas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p3

    :try_start_0
    aget-object v0, p3, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    :cond_0
    aget-object p0, p3, v2

    monitor-exit p3

    :cond_1
    return-object p0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private static zza(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/zzckq;)V
    .locals 6

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "complement"

    iget-object v1, p3, Lcom/google/android/gms/internal/zzckq;->zzjhj:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "param_name"

    iget-object v1, p3, Lcom/google/android/gms/internal/zzckq;->zzjhk:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzcgh;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, p2, 0x1

    const-string v0, "string_filter"

    iget-object v2, p3, Lcom/google/android/gms/internal/zzckq;->zzjhh:Lcom/google/android/gms/internal/zzckt;

    if-eqz v2, :cond_4

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzckt;->zzjht:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "UNKNOWN_MATCH_TYPE"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzckt;->zzjht:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    const-string v3, "match_type"

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "expression"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzckt;->zzjhu:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "case_sensitive"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzckt;->zzjhv:Ljava/lang/Boolean;

    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/zzckt;->zzjhw:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "expression_list {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzckt;->zzjhw:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    add-int/lit8 v5, v1, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_0
    const-string v0, "REGEXP"

    goto :goto_1

    :pswitch_1
    const-string v0, "BEGINS_WITH"

    goto :goto_1

    :pswitch_2
    const-string v0, "ENDS_WITH"

    goto :goto_1

    :pswitch_3
    const-string v0, "PARTIAL"

    goto :goto_1

    :pswitch_4
    const-string v0, "EXACT"

    goto :goto_1

    :pswitch_5
    const-string v0, "IN_LIST"

    goto :goto_1

    :cond_2
    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, p2, 0x1

    const-string v1, "number_filter"

    iget-object v2, p3, Lcom/google/android/gms/internal/zzckq;->zzjhi:Lcom/google/android/gms/internal/zzckr;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/zzckr;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/zzckr;)V
    .locals 2

    if-nez p4, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/google/android/gms/internal/zzckr;->zzjhl:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "UNKNOWN_COMPARISON_TYPE"

    iget-object v1, p4, Lcom/google/android/gms/internal/zzckr;->zzjhl:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const-string v1, "comparison_type"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "match_as_float"

    iget-object v1, p4, Lcom/google/android/gms/internal/zzckr;->zzjhm:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "comparison_value"

    iget-object v1, p4, Lcom/google/android/gms/internal/zzckr;->zzjhn:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "min_comparison_value"

    iget-object v1, p4, Lcom/google/android/gms/internal/zzckr;->zzjho:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "max_comparison_value"

    iget-object v1, p4, Lcom/google/android/gms/internal/zzckr;->zzjhp:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const-string v0, "LESS_THAN"

    goto :goto_1

    :pswitch_1
    const-string v0, "GREATER_THAN"

    goto :goto_1

    :pswitch_2
    const-string v0, "EQUAL"

    goto :goto_1

    :pswitch_3
    const-string v0, "BETWEEN"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/zzclc;)V
    .locals 11

    const/16 v10, 0xa

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v4, p1, 0x1

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/google/android/gms/internal/zzclc;->zzjjv:[J

    if-eqz v1, :cond_3

    add-int/lit8 v1, v4, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, "results: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p3, Lcom/google/android/gms/internal/zzclc;->zzjjv:[J

    array-length v6, v5

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v6, :cond_2

    aget-wide v8, v5, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    add-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p3, Lcom/google/android/gms/internal/zzclc;->zzjju:[J

    if-eqz v1, :cond_6

    add-int/lit8 v1, v4, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, "status: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzclc;->zzjju:[J

    array-length v5, v3

    move v1, v0

    :goto_2
    if-ge v0, v5, :cond_5

    aget-wide v6, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    add-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final zza(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/zzckx;)V
    .locals 6

    const/4 v5, 0x2

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    if-eqz v2, :cond_2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v3, "audience_membership {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "audience_id"

    iget-object v4, v2, Lcom/google/android/gms/internal/zzckx;->zzjgx:Ljava/lang/Integer;

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "new_audience"

    iget-object v4, v2, Lcom/google/android/gms/internal/zzckx;->zzjik:Ljava/lang/Boolean;

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "current_data"

    iget-object v4, v2, Lcom/google/android/gms/internal/zzckx;->zzjii:Lcom/google/android/gms/internal/zzclc;

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/zzclc;)V

    const-string v3, "previous_data"

    iget-object v2, v2, Lcom/google/android/gms/internal/zzckx;->zzjij:Lcom/google/android/gms/internal/zzclc;

    invoke-static {p1, v5, v3, v2}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/zzclc;)V

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v2, "}\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final zza(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/zzcky;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v3, p3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p3, v2

    if-eqz v0, :cond_4

    invoke-static {p1, v9}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v4, "event {\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name"

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcky;->name:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/zzcgh;->zzjb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v9, v4, v5}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "timestamp_millis"

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcky;->zzjin:Ljava/lang/Long;

    invoke-static {p1, v9, v4, v5}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "previous_timestamp_millis"

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcky;->zzjio:Ljava/lang/Long;

    invoke-static {p1, v9, v4, v5}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "count"

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcky;->count:Ljava/lang/Integer;

    invoke-static {p1, v9, v4, v5}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcky;->zzjim:[Lcom/google/android/gms/internal/zzckz;

    if-eqz v4, :cond_3

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    if-eqz v6, :cond_2

    invoke-static {p1, v10}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v7, "param {\n"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "name"

    iget-object v8, v6, Lcom/google/android/gms/internal/zzckz;->name:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/zzcgh;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v10, v7, v8}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "string_value"

    iget-object v8, v6, Lcom/google/android/gms/internal/zzckz;->zzfzi:Ljava/lang/String;

    invoke-static {p1, v10, v7, v8}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "int_value"

    iget-object v8, v6, Lcom/google/android/gms/internal/zzckz;->zzjiq:Ljava/lang/Long;

    invoke-static {p1, v10, v7, v8}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "double_value"

    iget-object v6, v6, Lcom/google/android/gms/internal/zzckz;->zzjgq:Ljava/lang/Double;

    invoke-static {p1, v10, v7, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v10}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v6, "}\n"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private final zza(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/zzcld;)V
    .locals 6

    const/4 v5, 0x2

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    if-eqz v2, :cond_2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v3, "user_property {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "set_timestamp_millis"

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcld;->zzjjx:Ljava/lang/Long;

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "name"

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcld;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "string_value"

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcld;->zzfzi:Ljava/lang/String;

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "int_value"

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcld;->zzjiq:Ljava/lang/Long;

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "double_value"

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcld;->zzjgq:Ljava/lang/Double;

    invoke-static {p1, v5, v3, v2}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v2, "}\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final zzayq()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgh;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgj;->zzae(I)Z

    move-result v0

    return v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzcfu;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgh;->zzayq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfu;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfu;->zzayl()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcgh;->zzx(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzcfs;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgh;->zzayq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfs;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfs;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfs;->mName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzcgh;->zzjb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfs;->zziwo:Lcom/google/android/gms/internal/zzcfu;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcgh;->zzb(Lcom/google/android/gms/internal/zzcfu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzckp;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nevent_filter {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "filter_id"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzckp;->zzjhb:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "event_name"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzckp;->zzjhc:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzcgh;->zzjb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "event_count_filter"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzckp;->zzjhf:Lcom/google/android/gms/internal/zzckr;

    invoke-direct {p0, v1, v6, v2, v3}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/zzckr;)V

    const-string v2, "  filters {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzckp;->zzjhd:[Lcom/google/android/gms/internal/zzckq;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    const/4 v5, 0x2

    invoke-direct {p0, v1, v5, v4}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/zzckq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzcks;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filter_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcks;->zzjhb:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "property_name"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcks;->zzjhr:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzcgh;->zzjd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcks;->zzjhs:Lcom/google/android/gms/internal/zzckq;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/zzckq;)V

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzcla;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nbatch {\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcla;->zzjir:[Lcom/google/android/gms/internal/zzclb;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    if-eqz v4, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v5, "bundle {\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "protocol_version"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjit:Ljava/lang/Integer;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "platform"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjjb:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "gmp_version"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjjf:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "uploading_gmp_version"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjjg:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "config_version"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjjs:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "gmp_app_id"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zziux:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_id"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzch:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_version"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzicq:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_version_major"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjjo:Ljava/lang/Integer;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "firebase_instance_id"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzivf:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "dev_cert_hash"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjjk:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_store"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zziuy:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "upload_timestamp_millis"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjiw:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "start_timestamp_millis"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjix:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "end_timestamp_millis"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjiy:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "previous_bundle_start_timestamp_millis"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjiz:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "previous_bundle_end_timestamp_millis"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjja:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_instance_id"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjjj:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "resettable_device_id"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjjh:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "device_id"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjjr:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "limited_ad_tracking"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjji:Ljava/lang/Boolean;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "os_version"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzcv:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "device_model"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjjc:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "user_default_language"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjjd:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "time_zone_offset_minutes"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjje:Ljava/lang/Integer;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "bundle_sequential_index"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjjl:Ljava/lang/Integer;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "service_upload"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzjjm:Ljava/lang/Boolean;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "health_monitor"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzivb:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/google/android/gms/internal/zzclb;->zzfhr:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    const-string v5, "android_id"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclb;->zzfhr:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/internal/zzclb;->zzjiv:[Lcom/google/android/gms/internal/zzcld;

    invoke-direct {p0, v1, v10, v5}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/zzcld;)V

    iget-object v5, v4, Lcom/google/android/gms/internal/zzclb;->zzjjn:[Lcom/google/android/gms/internal/zzckx;

    invoke-direct {p0, v1, v10, v5}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/zzckx;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/zzclb;->zzjiu:[Lcom/google/android/gms/internal/zzcky;

    invoke-direct {p0, v1, v10, v4}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/internal/zzcky;)V

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/StringBuilder;I)V

    const-string v4, "}\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    const-string v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzavw()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzavw()V

    return-void
.end method

.method public final bridge synthetic zzavx()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzavx()V

    return-void
.end method

.method public final bridge synthetic zzavy()Lcom/google/android/gms/internal/zzcfa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzavy()Lcom/google/android/gms/internal/zzcfa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzavz()Lcom/google/android/gms/internal/zzcfh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzavz()Lcom/google/android/gms/internal/zzcfh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawa()Lcom/google/android/gms/internal/zzcik;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawa()Lcom/google/android/gms/internal/zzcik;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawb()Lcom/google/android/gms/internal/zzcge;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawb()Lcom/google/android/gms/internal/zzcge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawc()Lcom/google/android/gms/internal/zzcfr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawc()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawd()Lcom/google/android/gms/internal/zzcjd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawd()Lcom/google/android/gms/internal/zzcjd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawe()Lcom/google/android/gms/internal/zzciz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawe()Lcom/google/android/gms/internal/zzciz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawf()Lcom/google/android/gms/internal/zzcgf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawf()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawg()Lcom/google/android/gms/internal/zzcfl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawh()Lcom/google/android/gms/internal/zzcgh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawi()Lcom/google/android/gms/internal/zzckn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawj()Lcom/google/android/gms/internal/zzchd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawj()Lcom/google/android/gms/internal/zzchd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawk()Lcom/google/android/gms/internal/zzckc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawk()Lcom/google/android/gms/internal/zzckc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawl()Lcom/google/android/gms/internal/zzche;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawm()Lcom/google/android/gms/internal/zzcgj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawn()Lcom/google/android/gms/internal/zzcgu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawo()Lcom/google/android/gms/internal/zzcfk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawo()Lcom/google/android/gms/internal/zzcfk;

    move-result-object v0

    return-object v0
.end method

.method protected final zzaxn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/zzcfx;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgh;->zzayq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfx;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfx;->zzivk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfx;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzcgh;->zzjb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfx;->zziwy:Lcom/google/android/gms/internal/zzcfu;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcgh;->zzb(Lcom/google/android/gms/internal/zzcfu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final zzjb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgh;->zzayq()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzitm:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzitl:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzcgh;->zziyv:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected final zzjc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgh;->zzayq()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzito:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzitn:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzcgh;->zziyw:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected final zzjd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgh;->zzayq()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_exp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "experiment_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzitt:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzits:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzcgh;->zziyx:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzcgh;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final bridge synthetic zzut()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzut()V

    return-void
.end method

.method public final bridge synthetic zzwh()Lcom/google/android/gms/common/util/zzd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzwh()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    return-object v0
.end method

.method protected final zzx(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgh;->zzayq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcgh;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "Bundle[{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
