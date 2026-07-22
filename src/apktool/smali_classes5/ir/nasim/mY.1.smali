.class public final synthetic Lir/nasim/mY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nY$b;


# instance fields
.field public final synthetic a:Lir/nasim/nY;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mY;->a:Lir/nasim/nY;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mY;->a:Lir/nasim/nY;

    invoke-static {v0}, Lir/nasim/nY;->b(Lir/nasim/nY;)V

    return-void
.end method
