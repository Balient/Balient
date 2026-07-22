.class public final synthetic Lir/nasim/RQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/XQ0;

.field public final synthetic b:Lir/nasim/n17;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XQ0;Lir/nasim/n17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RQ0;->a:Lir/nasim/XQ0;

    iput-object p2, p0, Lir/nasim/RQ0;->b:Lir/nasim/n17;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RQ0;->a:Lir/nasim/XQ0;

    iget-object v1, p0, Lir/nasim/RQ0;->b:Lir/nasim/n17;

    invoke-static {v0, v1}, Lir/nasim/XQ0;->W8(Lir/nasim/XQ0;Lir/nasim/n17;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
