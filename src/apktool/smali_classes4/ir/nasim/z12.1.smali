.class public final synthetic Lir/nasim/z12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Sg3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/ps4;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/ps4;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/z12;->a:Lir/nasim/Sg3;

    iput-object p2, p0, Lir/nasim/z12;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/z12;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/z12;->d:Lir/nasim/ps4;

    iput-wide p5, p0, Lir/nasim/z12;->e:J

    iput p7, p0, Lir/nasim/z12;->f:I

    iput p8, p0, Lir/nasim/z12;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/z12;->a:Lir/nasim/Sg3;

    iget-object v1, p0, Lir/nasim/z12;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/z12;->c:Lir/nasim/MM2;

    iget-object v3, p0, Lir/nasim/z12;->d:Lir/nasim/ps4;

    iget-wide v4, p0, Lir/nasim/z12;->e:J

    iget v6, p0, Lir/nasim/z12;->f:I

    iget v7, p0, Lir/nasim/z12;->g:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/D12;->i(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
