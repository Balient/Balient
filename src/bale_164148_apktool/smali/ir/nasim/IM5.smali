.class public final synthetic Lir/nasim/IM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WL0$c;


# instance fields
.field public final synthetic a:Lir/nasim/LM5;

.field public final synthetic b:Lir/nasim/XP0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/LM5;Lir/nasim/XP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IM5;->a:Lir/nasim/LM5;

    iput-object p2, p0, Lir/nasim/IM5;->b:Lir/nasim/XP0;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/IM5;->a:Lir/nasim/LM5;

    iget-object v1, p0, Lir/nasim/IM5;->b:Lir/nasim/XP0;

    invoke-static {v0, v1, p1}, Lir/nasim/LM5;->b(Lir/nasim/LM5;Lir/nasim/XP0;Lir/nasim/WL0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
