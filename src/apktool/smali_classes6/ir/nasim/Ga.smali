.class public final synthetic Lir/nasim/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/mb;

.field public final synthetic b:Lir/nasim/og5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mb;Lir/nasim/og5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ga;->a:Lir/nasim/mb;

    iput-object p2, p0, Lir/nasim/Ga;->b:Lir/nasim/og5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ga;->a:Lir/nasim/mb;

    iget-object v1, p0, Lir/nasim/Ga;->b:Lir/nasim/og5;

    invoke-static {v0, v1}, Lir/nasim/mb;->w9(Lir/nasim/mb;Lir/nasim/og5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
