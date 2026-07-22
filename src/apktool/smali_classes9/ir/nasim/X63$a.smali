.class public final Lir/nasim/X63$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/X63;->D(JLir/nasim/QM0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/QM0;

.field final synthetic b:Lir/nasim/X63;


# direct methods
.method public constructor <init>(Lir/nasim/QM0;Lir/nasim/X63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/X63$a;->a:Lir/nasim/QM0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/X63$a;->b:Lir/nasim/X63;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/X63$a;->a:Lir/nasim/QM0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/X63$a;->b:Lir/nasim/X63;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lir/nasim/QM0;->P(Lir/nasim/Jz1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
