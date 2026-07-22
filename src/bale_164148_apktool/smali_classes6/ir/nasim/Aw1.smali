.class public final synthetic Lir/nasim/Aw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lb1;


# instance fields
.field public final synthetic a:Lir/nasim/Uw1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Uw1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Aw1;->a:Lir/nasim/Uw1;

    iput p2, p0, Lir/nasim/Aw1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Mb1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Aw1;->a:Lir/nasim/Uw1;

    iget v1, p0, Lir/nasim/Aw1;->b:I

    invoke-static {v0, v1, p1}, Lir/nasim/Uw1;->y(Lir/nasim/Uw1;ILir/nasim/Mb1;)V

    return-void
.end method
