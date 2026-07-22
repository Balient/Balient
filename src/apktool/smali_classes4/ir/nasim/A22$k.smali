.class public final Lir/nasim/A22$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fN4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/A22;->ia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/A22;


# direct methods
.method constructor <init>(ILir/nasim/A22;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/A22$k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/A22$k;->b:Lir/nasim/A22;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs I1(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lir/nasim/A22$k;->a:I

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lir/nasim/A22$k;->b:Lir/nasim/A22;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/A22;->A9(Lir/nasim/A22;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
