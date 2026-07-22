.class public final synthetic Lir/nasim/Uc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/ad2;

.field public final synthetic b:[Lir/nasim/bd2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ad2;[Lir/nasim/bd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Uc2;->a:Lir/nasim/ad2;

    iput-object p2, p0, Lir/nasim/Uc2;->b:[Lir/nasim/bd2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Uc2;->a:Lir/nasim/ad2;

    iget-object v1, p0, Lir/nasim/Uc2;->b:[Lir/nasim/bd2;

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, p1}, Lir/nasim/ad2;->n(Lir/nasim/ad2;[Lir/nasim/bd2;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
