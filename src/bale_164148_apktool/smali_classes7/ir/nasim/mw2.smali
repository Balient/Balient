.class public final synthetic Lir/nasim/mw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/lw2$b;

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lw2$b;[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mw2;->a:Lir/nasim/lw2$b;

    iput-object p2, p0, Lir/nasim/mw2;->b:[I

    iput p3, p0, Lir/nasim/mw2;->c:I

    iput p4, p0, Lir/nasim/mw2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/mw2;->a:Lir/nasim/lw2$b;

    iget-object v1, p0, Lir/nasim/mw2;->b:[I

    iget v2, p0, Lir/nasim/mw2;->c:I

    iget v3, p0, Lir/nasim/mw2;->d:I

    invoke-static {v0, v1, v2, v3}, Lir/nasim/lw2$b;->a(Lir/nasim/lw2$b;[III)V

    return-void
.end method
