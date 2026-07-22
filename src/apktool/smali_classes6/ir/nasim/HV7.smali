.class public final synthetic Lir/nasim/HV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/core/modules/profile/entity/Avatar;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/DV7;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/cN2;

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/DV7;ILir/nasim/cN2;Lir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HV7;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/HV7;->b:Lir/nasim/core/modules/profile/entity/Avatar;

    iput-object p3, p0, Lir/nasim/HV7;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/HV7;->d:Lir/nasim/DV7;

    iput p5, p0, Lir/nasim/HV7;->e:I

    iput-object p6, p0, Lir/nasim/HV7;->f:Lir/nasim/cN2;

    iput-object p7, p0, Lir/nasim/HV7;->g:Lir/nasim/cN2;

    iput p8, p0, Lir/nasim/HV7;->h:I

    iput p9, p0, Lir/nasim/HV7;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/HV7;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/HV7;->b:Lir/nasim/core/modules/profile/entity/Avatar;

    iget-object v2, p0, Lir/nasim/HV7;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/HV7;->d:Lir/nasim/DV7;

    iget v4, p0, Lir/nasim/HV7;->e:I

    iget-object v5, p0, Lir/nasim/HV7;->f:Lir/nasim/cN2;

    iget-object v6, p0, Lir/nasim/HV7;->g:Lir/nasim/cN2;

    iget v7, p0, Lir/nasim/HV7;->h:I

    iget v8, p0, Lir/nasim/HV7;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/IV7;->b(Lir/nasim/ps4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/DV7;ILir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
