.class public final synthetic Lir/nasim/DH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DH1;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/DH1;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/DH1;->c:Lir/nasim/IS2;

    iput p4, p0, Lir/nasim/DH1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/DH1;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/DH1;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/DH1;->c:Lir/nasim/IS2;

    iget v3, p0, Lir/nasim/DH1;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/RH1;->k(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
