.class public final synthetic Lir/nasim/F23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/w23;

.field public final synthetic b:Lir/nasim/Pk5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/w23;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/F23;->a:Lir/nasim/w23;

    iput-object p2, p0, Lir/nasim/F23;->b:Lir/nasim/Pk5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/F23;->a:Lir/nasim/w23;

    iget-object v1, p0, Lir/nasim/F23;->b:Lir/nasim/Pk5;

    check-cast p1, Lir/nasim/BJ6;

    invoke-static {v0, v1, p1}, Lir/nasim/w23$A;->v(Lir/nasim/w23;Lir/nasim/Pk5;Lir/nasim/BJ6;)Lir/nasim/BJ6;

    move-result-object p1

    return-object p1
.end method
