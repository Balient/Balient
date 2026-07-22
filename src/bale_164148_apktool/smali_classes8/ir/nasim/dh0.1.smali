.class public final synthetic Lir/nasim/dh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/bh0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dh0;->a:Lir/nasim/bh0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dh0;->a:Lir/nasim/bh0;

    check-cast p1, Lir/nasim/B38;

    invoke-static {v0, p1}, Lir/nasim/bh0$b$a$a$a;->j(Lir/nasim/bh0;Lir/nasim/B38;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
