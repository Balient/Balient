.class public final Lir/nasim/UM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/WM0;


# direct methods
.method public constructor <init>(Lir/nasim/WM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/UM0;->a:Lir/nasim/WM0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lir/nasim/OO0;)Lir/nasim/UM0;
    .locals 2

    .line 1
    check-cast p0, Lir/nasim/PO0;

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/PO0;->i()Lir/nasim/PO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lir/nasim/WM0;

    .line 8
    .line 9
    const-string v1, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/ME5;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lir/nasim/WM0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/WM0;->l()Lir/nasim/UM0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UM0;->a:Lir/nasim/WM0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/WM0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
