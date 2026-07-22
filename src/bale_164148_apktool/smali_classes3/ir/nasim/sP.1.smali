.class public final synthetic Lir/nasim/sP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/wP;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sP;->a:Lir/nasim/wP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sP;->a:Lir/nasim/wP;

    check-cast p1, Lir/nasim/Gb1;

    invoke-static {v0, p1}, Lir/nasim/wP;->b(Lir/nasim/wP;Lir/nasim/Gb1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
