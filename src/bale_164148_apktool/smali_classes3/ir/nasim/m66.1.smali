.class public final synthetic Lir/nasim/m66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/n66;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/AF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/n66;ILir/nasim/AF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/m66;->a:Lir/nasim/n66;

    iput p2, p0, Lir/nasim/m66;->b:I

    iput-object p3, p0, Lir/nasim/m66;->c:Lir/nasim/AF4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/m66;->a:Lir/nasim/n66;

    iget v1, p0, Lir/nasim/m66;->b:I

    iget-object v2, p0, Lir/nasim/m66;->c:Lir/nasim/AF4;

    check-cast p1, Lir/nasim/up1;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/n66;->b(Lir/nasim/n66;ILir/nasim/AF4;Lir/nasim/up1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
