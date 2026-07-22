.class public final synthetic Lir/nasim/SV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/HI6$j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/xl5;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HI6$j;Ljava/lang/String;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SV6;->a:Lir/nasim/HI6$j;

    iput-object p2, p0, Lir/nasim/SV6;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/SV6;->c:Lir/nasim/xl5;

    iput-object p4, p0, Lir/nasim/SV6;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/SV6;->e:Lir/nasim/KS2;

    iput-object p6, p0, Lir/nasim/SV6;->f:Lir/nasim/IS2;

    iput p7, p0, Lir/nasim/SV6;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/SV6;->a:Lir/nasim/HI6$j;

    iget-object v1, p0, Lir/nasim/SV6;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/SV6;->c:Lir/nasim/xl5;

    iget-object v3, p0, Lir/nasim/SV6;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/SV6;->e:Lir/nasim/KS2;

    iget-object v5, p0, Lir/nasim/SV6;->f:Lir/nasim/IS2;

    iget v6, p0, Lir/nasim/SV6;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/XV6;->a(Lir/nasim/HI6$j;Ljava/lang/String;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
