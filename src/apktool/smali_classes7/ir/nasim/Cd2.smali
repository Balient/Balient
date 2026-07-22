.class public final synthetic Lir/nasim/Cd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Ld2;

.field public final synthetic b:Lir/nasim/Md2;

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ld2;Lir/nasim/Md2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cd2;->a:Lir/nasim/Ld2;

    iput-object p2, p0, Lir/nasim/Cd2;->b:Lir/nasim/Md2;

    iput-object p3, p0, Lir/nasim/Cd2;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/Cd2;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/Cd2;->e:Lir/nasim/OM2;

    iput-object p6, p0, Lir/nasim/Cd2;->f:Lir/nasim/MM2;

    iput p7, p0, Lir/nasim/Cd2;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Cd2;->a:Lir/nasim/Ld2;

    iget-object v1, p0, Lir/nasim/Cd2;->b:Lir/nasim/Md2;

    iget-object v2, p0, Lir/nasim/Cd2;->c:Lir/nasim/MM2;

    iget-object v3, p0, Lir/nasim/Cd2;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/Cd2;->e:Lir/nasim/OM2;

    iget-object v5, p0, Lir/nasim/Cd2;->f:Lir/nasim/MM2;

    iget v6, p0, Lir/nasim/Cd2;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/Gd2;->a(Lir/nasim/Ld2;Lir/nasim/Md2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
