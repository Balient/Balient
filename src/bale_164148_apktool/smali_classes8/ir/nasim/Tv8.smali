.class public final synthetic Lir/nasim/Tv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tv8;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/Tv8;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/Tv8;->c:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Tv8;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/Tv8;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/Tv8;->c:Lir/nasim/aG4;

    invoke-static {v0, v1, v2}, Lir/nasim/Pv8$b;->a(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
