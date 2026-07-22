.class public final synthetic Lir/nasim/c00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/d00$b;


# instance fields
.field public final synthetic a:Lir/nasim/d00;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/d00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/c00;->a:Lir/nasim/d00;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c00;->a:Lir/nasim/d00;

    invoke-static {v0}, Lir/nasim/d00;->b(Lir/nasim/d00;)V

    return-void
.end method
