.class public final synthetic Lir/nasim/DX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DX7;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/DX7;->b:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DX7;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/DX7;->b:Lir/nasim/KS2;

    check-cast p1, Lir/nasim/cd8;

    invoke-static {v0, v1, p1}, Lir/nasim/EX7;->a(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cd8;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
