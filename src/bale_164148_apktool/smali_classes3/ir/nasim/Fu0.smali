.class public final synthetic Lir/nasim/Fu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/j37;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fu0;->a:Lir/nasim/j37;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fu0;->a:Lir/nasim/j37;

    check-cast p1, Lir/nasim/l43;

    invoke-static {v0, p1}, Lir/nasim/Ju0;->a(Lir/nasim/j37;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
