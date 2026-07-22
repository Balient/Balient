.class public final synthetic Lir/nasim/mY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/nY1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nY1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mY1;->a:Lir/nasim/nY1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mY1;->a:Lir/nasim/nY1;

    invoke-static {v0}, Lir/nasim/nY1;->a(Lir/nasim/nY1;)Lir/nasim/J67;

    move-result-object v0

    return-object v0
.end method
