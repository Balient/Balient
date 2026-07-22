.class public final synthetic Lir/nasim/Zy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/qv3;

.field public final synthetic c:Lir/nasim/j37;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/qv3;Lir/nasim/j37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Zy4;->a:F

    iput-object p2, p0, Lir/nasim/Zy4;->b:Lir/nasim/qv3;

    iput-object p3, p0, Lir/nasim/Zy4;->c:Lir/nasim/j37;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Zy4;->a:F

    iget-object v1, p0, Lir/nasim/Zy4;->b:Lir/nasim/qv3;

    iget-object v2, p0, Lir/nasim/Zy4;->c:Lir/nasim/j37;

    check-cast p1, Lir/nasim/ne2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/kz4;->o(FLir/nasim/qv3;Lir/nasim/j37;Lir/nasim/ne2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
