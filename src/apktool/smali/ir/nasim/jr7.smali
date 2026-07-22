.class public final synthetic Lir/nasim/jr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/qr7;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qr7;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jr7;->a:Lir/nasim/qr7;

    iput-boolean p2, p0, Lir/nasim/jr7;->b:Z

    iput-boolean p3, p0, Lir/nasim/jr7;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jr7;->a:Lir/nasim/qr7;

    iget-boolean v1, p0, Lir/nasim/jr7;->b:Z

    iget-boolean v2, p0, Lir/nasim/jr7;->c:Z

    check-cast p1, Lir/nasim/Ko3;

    check-cast p2, Lir/nasim/ep1;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/mr7;->c(Lir/nasim/qr7;ZZLir/nasim/Ko3;Lir/nasim/ep1;)Lir/nasim/s75;

    move-result-object p1

    return-object p1
.end method
