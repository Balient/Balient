.class public final synthetic Lir/nasim/zR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/Boolean;

.field public final synthetic d:[Lir/nasim/sR5;

.field public final synthetic e:Lir/nasim/KW3;

.field public final synthetic f:Lir/nasim/vR5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I[Ljava/lang/Boolean;[Lir/nasim/sR5;Lir/nasim/KW3;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zR5;->a:Ljava/util/ArrayList;

    iput p2, p0, Lir/nasim/zR5;->b:I

    iput-object p3, p0, Lir/nasim/zR5;->c:[Ljava/lang/Boolean;

    iput-object p4, p0, Lir/nasim/zR5;->d:[Lir/nasim/sR5;

    iput-object p5, p0, Lir/nasim/zR5;->e:Lir/nasim/KW3;

    iput-object p6, p0, Lir/nasim/zR5;->f:Lir/nasim/vR5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/zR5;->a:Ljava/util/ArrayList;

    iget v1, p0, Lir/nasim/zR5;->b:I

    iget-object v2, p0, Lir/nasim/zR5;->c:[Ljava/lang/Boolean;

    iget-object v3, p0, Lir/nasim/zR5;->d:[Lir/nasim/sR5;

    iget-object v4, p0, Lir/nasim/zR5;->e:Lir/nasim/KW3;

    iget-object v5, p0, Lir/nasim/zR5;->f:Lir/nasim/vR5;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lir/nasim/QR5;->d(Ljava/util/ArrayList;I[Ljava/lang/Boolean;[Lir/nasim/sR5;Lir/nasim/KW3;Lir/nasim/vR5;Ljava/lang/Object;)V

    return-void
.end method
