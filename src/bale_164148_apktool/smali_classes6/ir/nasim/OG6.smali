.class public final synthetic Lir/nasim/OG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/HI2;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/w08;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HI2;Lir/nasim/KS2;Lir/nasim/w08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OG6;->a:Lir/nasim/HI2;

    iput-object p2, p0, Lir/nasim/OG6;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/OG6;->c:Lir/nasim/w08;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/OG6;->a:Lir/nasim/HI2;

    iget-object v1, p0, Lir/nasim/OG6;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/OG6;->c:Lir/nasim/w08;

    invoke-static {v0, v1, v2}, Lir/nasim/TG6$a;->f(Lir/nasim/HI2;Lir/nasim/KS2;Lir/nasim/w08;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
