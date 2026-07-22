.class public final synthetic Lir/nasim/VS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/OM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VS1;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/VS1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lir/nasim/VS1;->c:Z

    iput-object p4, p0, Lir/nasim/VS1;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/VS1;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/VS1;->f:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/VS1;->g:Ljava/lang/String;

    iput p8, p0, Lir/nasim/VS1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/VS1;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/VS1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lir/nasim/VS1;->c:Z

    iget-object v3, p0, Lir/nasim/VS1;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/VS1;->e:Lir/nasim/MM2;

    iget-object v5, p0, Lir/nasim/VS1;->f:Ljava/lang/String;

    iget-object v6, p0, Lir/nasim/VS1;->g:Ljava/lang/String;

    iget v7, p0, Lir/nasim/VS1;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/WS1;->b(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/OM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
