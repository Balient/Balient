.class public final Lir/nasim/utils/share/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/utils/share/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/utils/share/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lir/nasim/utils/share/a$c;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/utils/share/a$c;->g:Lir/nasim/utils/share/a$c;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lir/nasim/utils/share/a$c;->l()Lir/nasim/rp2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lir/nasim/utils/share/a$c;

    .line 27
    .line 28
    invoke-virtual {v3}, Lir/nasim/utils/share/a$c;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-static {p1, v3, v4, v5, v2}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_2
    check-cast v2, Lir/nasim/utils/share/a$c;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lir/nasim/utils/share/a$c;->g:Lir/nasim/utils/share/a$c;

    .line 46
    .line 47
    :cond_3
    return-object v2
.end method
