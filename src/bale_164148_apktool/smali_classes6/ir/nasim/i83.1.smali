.class public final synthetic Lir/nasim/i83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xw8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/i83;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lir/nasim/lj0;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/i83;->a:I

    check-cast p1, Lir/nasim/Y43;

    invoke-static {v0, p1}, Lir/nasim/j83;->c(ILir/nasim/Y43;)Lir/nasim/j83;

    move-result-object p1

    return-object p1
.end method
