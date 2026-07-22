.class public Lir/nasim/core/runtime/markdown/html/HtmlValidationException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/pj3;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/pj3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/core/runtime/markdown/html/HtmlValidationException;->a:Lir/nasim/pj3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/core/runtime/markdown/html/HtmlValidationException;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/core/runtime/markdown/html/HtmlValidationException;->a:Lir/nasim/pj3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/pj3;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/core/runtime/markdown/html/HtmlValidationException;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
