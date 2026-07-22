.class public final synthetic Lir/nasim/ce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/fe0;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fe0;ILir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ce0;->a:Lir/nasim/fe0;

    iput p2, p0, Lir/nasim/ce0;->b:I

    iput-object p3, p0, Lir/nasim/ce0;->c:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ce0;->a:Lir/nasim/fe0;

    iget v1, p0, Lir/nasim/ce0;->b:I

    iget-object v2, p0, Lir/nasim/ce0;->c:Lir/nasim/MM2;

    invoke-static {v0, v1, v2}, Lir/nasim/fe0;->K7(Lir/nasim/fe0;ILir/nasim/MM2;)V

    return-void
.end method
