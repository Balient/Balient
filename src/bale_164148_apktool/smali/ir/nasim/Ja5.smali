.class public final synthetic Lir/nasim/Ja5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Lir/nasim/Ka5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/Ka5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ja5;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/Ja5;->b:Lir/nasim/Ka5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ja5;->a:Lir/nasim/YS2;

    iget-object v1, p0, Lir/nasim/Ja5;->b:Lir/nasim/Ka5;

    check-cast p1, Lir/nasim/GQ3$c;

    invoke-static {v0, v1, p1}, Lir/nasim/Ka5;->a(Lir/nasim/YS2;Lir/nasim/Ka5;Lir/nasim/GQ3$c;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
