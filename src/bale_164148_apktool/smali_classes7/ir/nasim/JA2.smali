.class public final synthetic Lir/nasim/JA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/OA2;

.field public final synthetic b:Lir/nasim/la2$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OA2;Lir/nasim/la2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JA2;->a:Lir/nasim/OA2;

    iput-object p2, p0, Lir/nasim/JA2;->b:Lir/nasim/la2$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JA2;->a:Lir/nasim/OA2;

    iget-object v1, p0, Lir/nasim/JA2;->b:Lir/nasim/la2$b;

    invoke-static {v0, v1}, Lir/nasim/OA2;->m1(Lir/nasim/OA2;Lir/nasim/la2$b;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
