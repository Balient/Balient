.class public abstract Lir/nasim/CU4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/CU4$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/CU4$a;

.field private static b:I

.field private static c:J

.field private static final d:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/CU4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/CU4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lir/nasim/CU4;->b:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    sput-wide v0, Lir/nasim/CU4;->c:J

    .line 15
    .line 16
    new-instance v0, Lir/nasim/BU4;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/BU4;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lir/nasim/CU4;->d:Lir/nasim/ZN3;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/CU4;->h()Lir/nasim/core/modules/settings/SettingsModule;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/CU4;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/CU4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/CU4;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(J)V
    .locals 0

    .line 1
    sput-wide p0, Lir/nasim/CU4;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(I)V
    .locals 0

    .line 1
    sput p0, Lir/nasim/CU4;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/CU4;->a:Lir/nasim/CU4$a;

    invoke-virtual {v0, p0}, Lir/nasim/CU4$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static final h()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/fB4;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/fB4;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/fB4;->h1()Lir/nasim/core/modules/settings/SettingsModule;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
