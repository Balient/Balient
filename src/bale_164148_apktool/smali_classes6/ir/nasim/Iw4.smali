.class public final synthetic Lir/nasim/Iw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lb1;


# instance fields
.field public final synthetic a:Lir/nasim/bx4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Iw4;->a:Lir/nasim/bx4;

    iput p2, p0, Lir/nasim/Iw4;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Mb1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Iw4;->a:Lir/nasim/bx4;

    iget v1, p0, Lir/nasim/Iw4;->b:I

    invoke-static {v0, v1, p1}, Lir/nasim/bx4;->i(Lir/nasim/bx4;ILir/nasim/Mb1;)V

    return-void
.end method
