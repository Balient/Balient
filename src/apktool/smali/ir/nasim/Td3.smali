.class public final synthetic Lir/nasim/Td3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/Rd3;

.field public final synthetic e:Lir/nasim/Wx4;

.field public final synthetic f:Lir/nasim/rQ6;

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Rd3;Lir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Td3;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/Td3;->b:Lir/nasim/ps4;

    iput-boolean p3, p0, Lir/nasim/Td3;->c:Z

    iput-object p4, p0, Lir/nasim/Td3;->d:Lir/nasim/Rd3;

    iput-object p5, p0, Lir/nasim/Td3;->e:Lir/nasim/Wx4;

    iput-object p6, p0, Lir/nasim/Td3;->f:Lir/nasim/rQ6;

    iput-object p7, p0, Lir/nasim/Td3;->g:Lir/nasim/cN2;

    iput p8, p0, Lir/nasim/Td3;->h:I

    iput p9, p0, Lir/nasim/Td3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/Td3;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/Td3;->b:Lir/nasim/ps4;

    iget-boolean v2, p0, Lir/nasim/Td3;->c:Z

    iget-object v3, p0, Lir/nasim/Td3;->d:Lir/nasim/Rd3;

    iget-object v4, p0, Lir/nasim/Td3;->e:Lir/nasim/Wx4;

    iget-object v5, p0, Lir/nasim/Td3;->f:Lir/nasim/rQ6;

    iget-object v6, p0, Lir/nasim/Td3;->g:Lir/nasim/cN2;

    iget v7, p0, Lir/nasim/Td3;->h:I

    iget v8, p0, Lir/nasim/Td3;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/Wd3;->b(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Rd3;Lir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
