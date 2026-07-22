.class public final synthetic Lir/nasim/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/A7;

.field public final synthetic b:Lir/nasim/YZ2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/A7;Lir/nasim/YZ2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/x7;->a:Lir/nasim/A7;

    iput-object p2, p0, Lir/nasim/x7;->b:Lir/nasim/YZ2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/x7;->a:Lir/nasim/A7;

    iget-object v1, p0, Lir/nasim/x7;->b:Lir/nasim/YZ2;

    invoke-static {v0, v1}, Lir/nasim/A7;->W8(Lir/nasim/A7;Lir/nasim/YZ2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
