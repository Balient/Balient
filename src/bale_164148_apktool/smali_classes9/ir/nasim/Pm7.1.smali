.class public final synthetic Lir/nasim/Pm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Qm7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Qm7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Pm7;->a:Lir/nasim/Qm7;

    iput p2, p0, Lir/nasim/Pm7;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Pm7;->a:Lir/nasim/Qm7;

    iget v1, p0, Lir/nasim/Pm7;->b:I

    invoke-static {v0, v1}, Lir/nasim/Qm7;->c(Lir/nasim/Qm7;I)V

    return-void
.end method
