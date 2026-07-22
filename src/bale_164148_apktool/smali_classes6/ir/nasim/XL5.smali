.class public final synthetic Lir/nasim/XL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILir/nasim/KS2;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/XL5;->a:Ljava/lang/String;

    iput p2, p0, Lir/nasim/XL5;->b:I

    iput-object p3, p0, Lir/nasim/XL5;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/XL5;->d:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/XL5;->a:Ljava/lang/String;

    iget v1, p0, Lir/nasim/XL5;->b:I

    iget-object v2, p0, Lir/nasim/XL5;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/XL5;->d:Lir/nasim/aG4;

    check-cast p1, Lir/nasim/x18;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/jM5;->b(Ljava/lang/String;ILir/nasim/KS2;Lir/nasim/aG4;Lir/nasim/x18;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
