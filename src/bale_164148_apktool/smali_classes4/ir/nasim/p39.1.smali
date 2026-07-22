.class final Lir/nasim/p39;
.super Lir/nasim/V29;
.source "SourceFile"


# direct methods
.method constructor <init>(Lir/nasim/y39;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/V29;-><init>(Lir/nasim/y39;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/g39;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final r(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lir/nasim/V29;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lir/nasim/V29;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "Invalid string value in SharedPreferences for "

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string v2, "PhenotypeFlag"

    .line 35
    .line 36
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method protected final synthetic f(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/p39;->r(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final synthetic m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
