.class public final synthetic Lir/nasim/GJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/JJ6;

.field public final synthetic b:Lir/nasim/w58;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/JJ6;Lir/nasim/w58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GJ6;->a:Lir/nasim/JJ6;

    iput-object p2, p0, Lir/nasim/GJ6;->b:Lir/nasim/w58;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/GJ6;->a:Lir/nasim/JJ6;

    iget-object v1, p0, Lir/nasim/GJ6;->b:Lir/nasim/w58;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, p1}, Lir/nasim/JJ6;->p0(Lir/nasim/JJ6;Lir/nasim/w58;Lir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
