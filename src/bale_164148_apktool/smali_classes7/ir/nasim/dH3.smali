.class public final synthetic Lir/nasim/dH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/M63;

.field public final synthetic b:Lir/nasim/ne3;

.field public final synthetic c:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/M63;Lir/nasim/ne3;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dH3;->a:Lir/nasim/M63;

    iput-object p2, p0, Lir/nasim/dH3;->b:Lir/nasim/ne3;

    iput-object p3, p0, Lir/nasim/dH3;->c:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dH3;->a:Lir/nasim/M63;

    iget-object v1, p0, Lir/nasim/dH3;->b:Lir/nasim/ne3;

    iget-object v2, p0, Lir/nasim/dH3;->c:Lir/nasim/KS2;

    check-cast p1, Lir/nasim/fP3;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/iH3$a;->f(Lir/nasim/M63;Lir/nasim/ne3;Lir/nasim/KS2;Lir/nasim/fP3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
