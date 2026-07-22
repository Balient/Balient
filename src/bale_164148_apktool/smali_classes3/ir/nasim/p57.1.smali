.class public final synthetic Lir/nasim/p57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/F57;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/F57;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/p57;->a:Lir/nasim/F57;

    iput-object p2, p0, Lir/nasim/p57;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/p57;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/p57;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/p57;->e:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/p57;->f:Lir/nasim/IS2;

    iput p7, p0, Lir/nasim/p57;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/p57;->a:Lir/nasim/F57;

    iget-object v1, p0, Lir/nasim/p57;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/p57;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/p57;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/p57;->e:Lir/nasim/IS2;

    iget-object v5, p0, Lir/nasim/p57;->f:Lir/nasim/IS2;

    iget v6, p0, Lir/nasim/p57;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/u57;->d(Lir/nasim/F57;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
