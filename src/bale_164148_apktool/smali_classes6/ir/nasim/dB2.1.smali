.class public final synthetic Lir/nasim/dB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/gB2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gB2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dB2;->a:Lir/nasim/gB2;

    iput p2, p0, Lir/nasim/dB2;->b:I

    iput p3, p0, Lir/nasim/dB2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dB2;->a:Lir/nasim/gB2;

    iget v1, p0, Lir/nasim/dB2;->b:I

    iget v2, p0, Lir/nasim/dB2;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/gB2;->e(Lir/nasim/gB2;II)V

    return-void
.end method
