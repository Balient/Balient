.class public final synthetic Lir/nasim/Gn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Jn0;

.field public final synthetic b:Lir/nasim/Fn0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Jn0;Lir/nasim/Fn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gn0;->a:Lir/nasim/Jn0;

    iput-object p2, p0, Lir/nasim/Gn0;->b:Lir/nasim/Fn0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gn0;->a:Lir/nasim/Jn0;

    iget-object v1, p0, Lir/nasim/Gn0;->b:Lir/nasim/Fn0;

    check-cast p1, Lir/nasim/JR3;

    invoke-static {v0, v1, p1}, Lir/nasim/Fn0$c$a;->a(Lir/nasim/Jn0;Lir/nasim/Fn0;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
