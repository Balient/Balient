.class public final synthetic Lir/nasim/z70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/z70;->a:Landroid/content/Context;

    iput p2, p0, Lir/nasim/z70;->b:I

    iput p3, p0, Lir/nasim/z70;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/z70;->a:Landroid/content/Context;

    iget v1, p0, Lir/nasim/z70;->b:I

    iget v2, p0, Lir/nasim/z70;->c:I

    check-cast p1, Lir/nasim/YQ6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/y70$b;->a(Landroid/content/Context;IILir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
