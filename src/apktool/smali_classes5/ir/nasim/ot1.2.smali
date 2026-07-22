.class public final synthetic Lir/nasim/ot1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k81;


# instance fields
.field public final synthetic a:Lir/nasim/xt1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xt1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ot1;->a:Lir/nasim/xt1;

    iput p2, p0, Lir/nasim/ot1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/l81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ot1;->a:Lir/nasim/xt1;

    iget v1, p0, Lir/nasim/ot1;->b:I

    invoke-static {v0, v1, p1}, Lir/nasim/xt1;->S(Lir/nasim/xt1;ILir/nasim/l81;)V

    return-void
.end method
