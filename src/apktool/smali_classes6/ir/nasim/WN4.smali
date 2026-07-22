.class public abstract Lir/nasim/WN4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/WN4$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/WN4$a;

.field private static b:I

.field private static c:J

.field private static final d:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/WN4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/WN4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/WN4;->a:Lir/nasim/WN4$a;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lir/nasim/WN4;->b:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    sput-wide v0, Lir/nasim/WN4;->c:J

    .line 15
    .line 16
    new-instance v0, Lir/nasim/VN4;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/VN4;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lir/nasim/WN4;->d:Lir/nasim/eH3;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/WN4;->h()Lir/nasim/core/modules/settings/SettingsModule;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/WN4;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/WN4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WN4;->d:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(J)V
    .locals 0

    .line 1
    sput-wide p0, Lir/nasim/WN4;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(I)V
    .locals 0

    .line 1
    sput p0, Lir/nasim/WN4;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WN4;->a:Lir/nasim/WN4$a;

    invoke-virtual {v0, p0}, Lir/nasim/WN4$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static final h()Lir/nasim/core/modules/settings/SettingsModule;
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
    const-class v1, Lir/nasim/Kt4;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/Kt4;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/Kt4;->f1()Lir/nasim/core/modules/settings/SettingsModule;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
