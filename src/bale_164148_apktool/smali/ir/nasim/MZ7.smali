.class public final synthetic Lir/nasim/MZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Di7;

.field public final synthetic b:Lir/nasim/GZ7;

.field public final synthetic c:Lir/nasim/Uz1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Di7;Lir/nasim/GZ7;Lir/nasim/Uz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MZ7;->a:Lir/nasim/Di7;

    iput-object p2, p0, Lir/nasim/MZ7;->b:Lir/nasim/GZ7;

    iput-object p3, p0, Lir/nasim/MZ7;->c:Lir/nasim/Uz1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/MZ7;->a:Lir/nasim/Di7;

    iget-object v1, p0, Lir/nasim/MZ7;->b:Lir/nasim/GZ7;

    iget-object v2, p0, Lir/nasim/MZ7;->c:Lir/nasim/Uz1;

    check-cast p1, Lir/nasim/Sz1;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/TZ7;->g(Lir/nasim/Di7;Lir/nasim/GZ7;Lir/nasim/Uz1;Lir/nasim/Sz1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
