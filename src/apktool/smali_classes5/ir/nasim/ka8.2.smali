.class public final synthetic Lir/nasim/ka8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/ma8;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/w58;

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ma8;ILir/nasim/w58;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ka8;->a:Lir/nasim/ma8;

    iput p2, p0, Lir/nasim/ka8;->b:I

    iput-object p3, p0, Lir/nasim/ka8;->c:Lir/nasim/w58;

    iput-object p4, p0, Lir/nasim/ka8;->d:[B

    iput p5, p0, Lir/nasim/ka8;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/ka8;->a:Lir/nasim/ma8;

    iget v1, p0, Lir/nasim/ka8;->b:I

    iget-object v2, p0, Lir/nasim/ka8;->c:Lir/nasim/w58;

    iget-object v3, p0, Lir/nasim/ka8;->d:[B

    iget v4, p0, Lir/nasim/ka8;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/ma8;->E(Lir/nasim/ma8;ILir/nasim/w58;[BILir/nasim/GJ5;)V

    return-void
.end method
