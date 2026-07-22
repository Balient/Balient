.class public final synthetic Lir/nasim/fP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/xF4;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/xF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/fP1;->a:Z

    iput-object p2, p0, Lir/nasim/fP1;->b:Lir/nasim/xF4;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/fP1;->a:Z

    iget-object v1, p0, Lir/nasim/fP1;->b:Lir/nasim/xF4;

    check-cast p1, Lir/nasim/vP1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lir/nasim/dP1$b$a;->a(ZLir/nasim/xF4;Lir/nasim/vP1;II)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
