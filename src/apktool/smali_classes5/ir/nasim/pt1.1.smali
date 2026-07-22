.class public final synthetic Lir/nasim/pt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/l81;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/l81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pt1;->a:Lir/nasim/l81;

    iput p2, p0, Lir/nasim/pt1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pt1;->a:Lir/nasim/l81;

    iget v1, p0, Lir/nasim/pt1;->b:I

    invoke-static {v0, v1}, Lir/nasim/xt1;->K(Lir/nasim/l81;I)V

    return-void
.end method
