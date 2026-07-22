.class public Landroidx/lifecycle/G$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/G$d$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/G$d$a;

.field private static c:Landroidx/lifecycle/G$d;

.field public static final d:Lir/nasim/hF1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/G$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/G$d$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/G$d;->b:Landroidx/lifecycle/G$d$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/G;->c:Lir/nasim/hF1$c;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/G$d;->d:Lir/nasim/hF1$c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Landroidx/lifecycle/G$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/G$d;->c:Landroidx/lifecycle/G$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/G$d;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/G$d;->c:Landroidx/lifecycle/G$d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/qx3;Lir/nasim/hF1;)Lir/nasim/lq8;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/lx3;->a(Lir/nasim/qx3;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/G$d;->c(Ljava/lang/Class;Lir/nasim/hF1;)Lir/nasim/lq8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lir/nasim/lq8;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/nx3;->a:Lir/nasim/nx3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/nx3;->a(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Ljava/lang/Class;Lir/nasim/hF1;)Lir/nasim/lq8;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/G$d;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
