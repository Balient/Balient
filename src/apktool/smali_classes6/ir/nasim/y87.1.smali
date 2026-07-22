.class public final synthetic Lir/nasim/y87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/A87;

.field public final synthetic b:Lir/nasim/i87;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/A87;Lir/nasim/i87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/y87;->a:Lir/nasim/A87;

    iput-object p2, p0, Lir/nasim/y87;->b:Lir/nasim/i87;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/y87;->a:Lir/nasim/A87;

    iget-object v1, p0, Lir/nasim/y87;->b:Lir/nasim/i87;

    invoke-static {v0, v1}, Lir/nasim/z87;->d(Lir/nasim/A87;Lir/nasim/i87;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
