.class public final Lir/nasim/EE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BG4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/EE4$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/DE4;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/DE4;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/EE4;->a:Lir/nasim/eH3;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b()Lir/nasim/OR3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/EE4;->d()Lir/nasim/OR3;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lir/nasim/OR3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EE4;->a:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/OR3;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final d()Lir/nasim/OR3;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/EE4$a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/EE4$a;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/EE4$a;->d()Lir/nasim/OR3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/w58;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/J88;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lir/nasim/A68;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/EE4;->c()Lir/nasim/OR3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lir/nasim/OR3;->a(Lir/nasim/w58;)Lir/nasim/DJ5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    return-object p1
.end method
